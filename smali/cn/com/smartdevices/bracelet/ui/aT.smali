.class public Lcn/com/smartdevices/bracelet/ui/aT;
.super Lcn/com/smartdevices/bracelet/ui/aS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aS;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f03000b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aT;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aT;->c_:Landroid/widget/TextSwitcher;

    const v2, 0x7f070197

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/aT;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
