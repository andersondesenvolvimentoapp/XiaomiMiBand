.class public Lcn/com/smartdevices/bracelet/ui/dz;
.super Lcn/com/smartdevices/bracelet/ui/U;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcn/com/smartdevices/bracelet/ui/aP;
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final A:Ljava/lang/String; = "we_chat"

.field private static final B:Ljava/lang/String; = "weibo"

.field private static final C:Ljava/lang/String; = "qq"

.field private static final D:Ljava/lang/String; = "com.sina.weibo"

.field private static final E:Ljava/lang/String; = "com.qzone"

.field private static final F:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final G:Ljava/lang/String; = "jp.naver.line.android"

.field private static final H:Ljava/lang/String; = "com.facebook.katana"

.field private static final I:Ljava/lang/String; = "com.tencent.mobileqq.activity.JumpActivity"

.field private static final J:Ljava/lang/String; = "com.tencent.mm.ui.tools.ShareImgUI"

.field private static final K:Ljava/lang/String; = "com.tencent.mm.ui.tools.ShareToTimeLineUI"

.field private static final L:I = 0x0

.field public static final a:F = 102400.0f

.field public static final b:I = 0x12c

.field public static final c:Ljava/lang/String; = "share_url"

.field public static final f:Ljava/lang/String; = "shareToContent"

.field public static final g:Ljava/lang/String; = "share_title"

.field public static final h:Ljava/lang/String; = "share_type"

.field public static final i:Ljava/lang/String; = "share_topic"

.field public static final j:Ljava/lang/String; = "qzone"

.field public static final k:Ljava/lang/String; = "miliao"

.field public static final l:Ljava/lang/String; = "line"

.field public static final m:Ljava/lang/String; = "facebook"

.field public static final n:Ljava/lang/String; = "com.tencent.mm"

.field private static final o:Ljava/lang/String; = "ShareDialog"


# instance fields
.field private M:Landroid/graphics/Bitmap;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Landroid/graphics/Bitmap;

.field private Q:Lcn/com/smartdevices/bracelet/ui/aP;

.field private R:I

.field private S:Landroid/os/Handler;

.field private T:Lcom/tencent/tauth/IUiListener;

.field private U:Lcom/tencent/tauth/IUiListener;

.field private V:Landroid/widget/ListAdapter;

.field private p:Lcom/tencent/tauth/Tencent;

.field private q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private r:Lcom/xiaomi/b/b/l;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/ui/dE;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/ui/dE;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/U;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->p:Lcom/tencent/tauth/Tencent;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->r:Lcom/xiaomi/b/b/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->s:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->y:Z

    const/16 v0, 0xb

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->z:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->M:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->N:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->O:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->P:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->Q:Lcn/com/smartdevices/bracelet/ui/aP;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->R:I

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dA;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/dA;-><init>(Lcn/com/smartdevices/bracelet/ui/dz;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->S:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dB;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/dB;-><init>(Lcn/com/smartdevices/bracelet/ui/dz;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->T:Lcom/tencent/tauth/IUiListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dC;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/dC;-><init>(Lcn/com/smartdevices/bracelet/ui/dz;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->U:Lcom/tencent/tauth/IUiListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dD;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/dD;-><init>(Lcn/com/smartdevices/bracelet/ui/dz;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->V:Landroid/widget/ListAdapter;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dz;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->R:I

    return v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dz;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->dismiss()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->dismiss()V

    throw v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f080264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const v1, 0x7f080265

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->V:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dz;Lcn/com/smartdevices/bracelet/ui/dF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dz;->d(Lcn/com/smartdevices/bracelet/ui/dF;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dz;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dz;Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/dF;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/dz;->a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/dF;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->y:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "req_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v1, "title"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->x:Ljava/lang/String;

    const-string v3, "qq"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/ui/dz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    const/high16 v2, 0x7f070000

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/dz;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageLocalUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->p:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/dz;->T:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->dismiss()V

    return-void

    :cond_1
    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/dF;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->R:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/dE;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/dE;->d:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/ui/dF;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcn/com/smartdevices/bracelet/ui/dz;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0701a5

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dz;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->dismiss()V

    goto :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/ui/dF;Z)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0701a5

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/dz;->a(I)V

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dz;->c(Lcn/com/smartdevices/bracelet/ui/dF;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->M:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->y:Z

    if-eqz v2, :cond_3

    :cond_1
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/dF;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->u:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->v:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/dz;->x:Ljava/lang/String;

    const-string v4, "we_chat"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/ui/dz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dz;Lcn/com/smartdevices/bracelet/ui/dF;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/dz;->a(Lcn/com/smartdevices/bracelet/ui/dF;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/dz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->x:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fr"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/dz;Lcn/com/smartdevices/bracelet/ui/dF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dz;->e(Lcn/com/smartdevices/bracelet/ui/dF;)V

    return-void
.end method

.method private c(Lcn/com/smartdevices/bracelet/ui/dF;)Landroid/graphics/Bitmap;
    .locals 8

    const/16 v7, 0x12c

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x47c80000

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/dF;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_2

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x4

    int-to-float v4, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_4
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v1, v6, :cond_6

    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_5
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/dF;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0, v7, v7}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/dz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/dz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->v:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcn/com/smartdevices/bracelet/ui/dF;)V
    .locals 4

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->v:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcn/com/smartdevices/bracelet/ui/dz;->a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/dF;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    const/high16 v2, 0x7f070000

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/dz;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->x:Ljava/lang/String;

    const-string v3, "qzone"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/ui/dz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/dF;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->p:Lcom/tencent/tauth/Tencent;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/dz;->U:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->dismiss()V

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/dz;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->s:Ljava/util/List;

    return-object v0
.end method

.method private e(Lcn/com/smartdevices/bracelet/ui/dF;)V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/b/r;->a(Landroid/content/Context;)I

    move-result v0

    const v1, -0x15f91

    if-ne v0, v1, :cond_0

    const v0, 0x7f0701a5

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dz;->a(I)V

    :goto_0
    return-void

    :cond_0
    const v1, -0x15f92

    if-ne v0, v1, :cond_1

    const v0, 0x7f0701d8

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dz;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/av;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/ui/av;-><init>()V

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/ui/av;->a(Lcn/com/smartdevices/bracelet/ui/dF;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/av;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->z:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "ShareStepGoalSuccess"

    goto :goto_0

    :pswitch_2
    const-string v0, "ShareStepGoalFailed"

    goto :goto_0

    :pswitch_3
    const-string v0, "ShareSleep"

    goto :goto_0

    :pswitch_4
    const-string v0, "ShareWeeklySteps"

    goto :goto_0

    :pswitch_5
    const-string v0, "ShareWeeklySleep"

    goto :goto_0

    :pswitch_6
    const-string v0, "ShareMonthlySteps"

    goto :goto_0

    :pswitch_7
    const-string v0, "ShareMonthlySleep"

    goto :goto_0

    :pswitch_8
    const-string v0, "ShareStepDynamicList"

    goto :goto_0

    :pswitch_9
    const-string v0, "ShareNewRecord"

    goto :goto_0

    :pswitch_a
    const-string v0, "ShareContinueDays"

    goto :goto_0

    :pswitch_b
    const-string v0, "ShareEvent"

    goto :goto_0

    :pswitch_c
    const-string v0, "ShareService"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method private g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 11

    const v10, 0x7f02012b

    const v9, 0x7f020128

    const v8, 0x7f020125

    const v7, 0x7f020122

    const v6, 0x7f02011f

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dE;

    const v2, 0x7f020135

    const v3, 0x7f07024a

    invoke-direct {v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/dE;-><init>(II)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    const v3, 0x7f020135

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dE;

    const v2, 0x7f070249

    invoke-direct {v1, v9, v2}, Lcn/com/smartdevices/bracelet/ui/dE;-><init>(II)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dE;

    const v2, 0x7f07024e

    invoke-direct {v1, v7, v2}, Lcn/com/smartdevices/bracelet/ui/dE;-><init>(II)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dE;

    const v2, 0x7f07024f

    invoke-direct {v1, v6, v2}, Lcn/com/smartdevices/bracelet/ui/dE;-><init>(II)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "com.sina.weibo"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    const v3, 0x7f020132

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/ui/dE;

    :cond_1
    :goto_2
    if-eqz v1, :cond_0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/ui/dE;->d:Landroid/content/pm/ResolveInfo;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/ui/dE;->c:Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dE;

    const v2, 0x7f07024d

    invoke-direct {v1, v8, v2}, Lcn/com/smartdevices/bracelet/ui/dE;-><init>(II)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dE;

    const v2, 0x7f020132

    const v3, 0x7f070248

    invoke-direct {v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/dE;-><init>(II)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    const v3, 0x7f020132

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dE;

    const v2, 0x7f02012e

    const v3, 0x7f07024c

    invoke-direct {v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/dE;-><init>(II)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    const v3, 0x7f02012e

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dE;

    const v2, 0x7f07024b

    invoke-direct {v1, v10, v2}, Lcn/com/smartdevices/bracelet/ui/dE;-><init>(II)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    invoke-virtual {v2, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v5, "com.tencent.mm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/ui/dE;

    goto :goto_2

    :cond_4
    const-string v3, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    const v3, 0x7f020135

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/ui/dE;

    goto/16 :goto_2

    :cond_5
    const-string v5, "com.qzone"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    const v3, 0x7f02012e

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/ui/dE;

    goto/16 :goto_2

    :cond_6
    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/ui/dE;

    goto/16 :goto_2

    :cond_7
    const-string v4, "jp.naver.line.android"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/ui/dE;

    goto/16 :goto_2

    :cond_8
    const-string v4, "com.facebook.katana"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/ui/dE;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/b/b/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/dE;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/ui/dE;->c:Z

    :cond_a
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->N:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "share.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->N:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->N:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030086

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/B;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dF;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/ui/dF;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/dz;->a(Lcn/com/smartdevices/bracelet/ui/dF;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0700ea

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dz;->a(I)V

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/dF;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dz;->b(Lcn/com/smartdevices/bracelet/ui/dF;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->y:Z

    return-void
.end method

.method public a(ILcn/com/smartdevices/bracelet/ui/dF;)Z
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/ui/dF;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/dz;->r:Lcom/xiaomi/b/b/l;

    invoke-virtual {v3, v2, v0}, Lcom/xiaomi/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/b/b/n;

    invoke-direct {v0}, Lcom/xiaomi/b/b/n;-><init>()V

    new-instance v2, Lcom/xiaomi/b/b/k;

    invoke-direct {v2, v1}, Lcom/xiaomi/b/b/k;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/xiaomi/b/b/n;->d:Lcom/xiaomi/b/b/k;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->y:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->x:Ljava/lang/String;

    const-string v2, "miliao"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/ui/dz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/b/b/n;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/b/b/n;->d:Lcom/xiaomi/b/b/k;

    const-wide/32 v2, 0x200000

    iput-wide v2, v1, Lcom/xiaomi/b/b/k;->e:J

    new-instance v1, Lcom/xiaomi/b/b/o;

    const v2, 0x18705

    invoke-direct {v1, v2, v0, p1}, Lcom/xiaomi/b/b/o;-><init>(ILcom/xiaomi/b/b/n;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->r:Lcom/xiaomi/b/b/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/b/b/l;->a(Lcom/xiaomi/b/b/i;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->dismiss()V

    return v0
.end method

.method public b(Lcn/com/smartdevices/bracelet/ui/dF;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->S:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wx28e2610e92fbe111"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v2, "wx28e2610e92fbe111"

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->q:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    new-instance v0, Lcom/xiaomi/b/b/l;

    invoke-direct {v0, p1}, Lcom/xiaomi/b/b/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->r:Lcom/xiaomi/b/b/l;

    const-string v0, "1103177325"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->p:Lcom/tencent/tauth/Tencent;

    instance-of v0, p1, Lcn/com/smartdevices/bracelet/ui/aP;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/com/smartdevices/bracelet/ui/aP;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->Q:Lcn/com/smartdevices/bracelet/ui/aP;

    :goto_0
    return-void

    :cond_0
    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->Q:Lcn/com/smartdevices/bracelet/ui/aP;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080265

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "shareToContent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->v:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->v:Ljava/lang/String;

    :cond_0
    const-string v1, "share_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->x:Ljava/lang/String;

    const-string v1, "share_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->u:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->u:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->u:Ljava/lang/String;

    :cond_1
    const-string v1, "share_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->z:I

    const-string v1, "share_topic"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->w:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->w:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->w:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0701d2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dz;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->w:Ljava/lang/String;

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "Share"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/U;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dz;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->M:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->P:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->P:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->O:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->O:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->i()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dz;->V:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/dE;

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/dE;->a:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/dz;->R:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/ui/dE;->a:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    :goto_0
    const v1, 0x7f070301

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/dz;->a(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->Q:Lcn/com/smartdevices/bracelet/ui/aP;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dz;->Q:Lcn/com/smartdevices/bracelet/ui/aP;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcn/com/smartdevices/bracelet/ui/aP;->a(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Type"

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "To"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ShareTo"

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "ShareToWeChatFriends"

    goto :goto_0

    :sswitch_1
    const-string v0, "ShareToQQ"

    goto :goto_0

    :sswitch_2
    const-string v0, "ShareToQQZone"

    goto :goto_0

    :sswitch_3
    const-string v0, "ShareToWeibo"

    goto :goto_0

    :sswitch_4
    const-string v0, "ShareToWeChat"

    goto :goto_0

    :sswitch_5
    const-string v0, "ShareToMiChat"

    goto :goto_0

    :sswitch_6
    const-string v0, "ShareToLine"

    goto :goto_0

    :sswitch_7
    const-string v0, "ShareToFaceBook"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f02011f -> :sswitch_7
        0x7f020122 -> :sswitch_6
        0x7f020125 -> :sswitch_5
        0x7f020128 -> :sswitch_0
        0x7f02012b -> :sswitch_1
        0x7f02012e -> :sswitch_2
        0x7f020132 -> :sswitch_3
        0x7f020135 -> :sswitch_4
    .end sparse-switch
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onResume()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dz;->h()V

    return-void
.end method
