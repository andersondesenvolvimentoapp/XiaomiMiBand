.class Lcn/com/smartdevices/bracelet/ui/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/c/o;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aj;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/aj;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/al;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->a:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->applyStatusBarTint(I)V

    return-void
.end method
