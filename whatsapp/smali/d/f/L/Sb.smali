.class public Ld/f/L/Sb;
.super Ld/f/L/jc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/jc<",
        "Ld/f/L/b/q;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/b/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/b/n;Ljava/lang/String;)V
    .locals 0

    .line 314504
    iput-object p2, p0, Ld/f/L/Sb;->a:Ld/f/L/b/n;

    iput-object p3, p0, Ld/f/L/Sb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/L/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 314505
    iget-object v3, p0, Ld/f/L/Sb;->a:Ld/f/L/b/n;

    iget-object v2, p0, Ld/f/L/Sb;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "appDataFolder"

    invoke-virtual {v3, v2, v0, v1}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ld/f/L/b/q;

    move-result-object v0

    return-object v0
.end method
