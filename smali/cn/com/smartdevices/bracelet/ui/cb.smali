.class Lcn/com/smartdevices/bracelet/ui/cB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;

    const-class v2, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;

    const v1, 0x7f040004

    const v2, 0x7f040007

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cB;->a:Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;->finish()V

    return-void
.end method
