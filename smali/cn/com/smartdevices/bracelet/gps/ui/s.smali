.class Lcn/com/smartdevices/bracelet/gps/ui/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;

.field private b:I

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;ILandroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->a:Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->c:Landroid/widget/EditText;

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->b:I

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->b:I

    if-gt v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->a:Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->b:I

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->b:I

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->c:Landroid/widget/EditText;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
