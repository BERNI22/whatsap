.class public final synthetic Ld/f/na/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic a:Ld/f/na/ea;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/na/ea;

    invoke-direct {v0}, Ld/f/na/ea;-><init>()V

    sput-object v0, Ld/f/na/ea;->a:Ld/f/na/ea;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p0, "registername/dialog/cant-connect/cancel"

    .line 131057
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
