.class public final Ld/f/ta/Aa$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/f/ta/Aa;
    .locals 2

    .line 142259
    iget-object v0, p0, Ld/f/ta/Aa$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142260
    iget-object v0, p0, Ld/f/ta/Aa$a;->r:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ta/Aa$a;->a:Ljava/lang/String;

    .line 142261
    :cond_0
    iget-object v0, p0, Ld/f/ta/Aa$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142262
    iget-object v0, p0, Ld/f/ta/Aa$a;->o:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ta/Aa$a;->b:Ljava/lang/String;

    .line 142263
    :cond_1
    iget-object v0, p0, Ld/f/ta/Aa$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142264
    iget-object v0, p0, Ld/f/ta/Aa$a;->p:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ta/Aa$a;->c:Ljava/lang/String;

    .line 142265
    :cond_2
    iget-object v0, p0, Ld/f/ta/Aa$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142266
    iget-object v0, p0, Ld/f/ta/Aa$a;->q:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ta/Aa$a;->d:Ljava/lang/String;

    .line 142267
    :cond_3
    iget-boolean v0, p0, Ld/f/ta/Aa$a;->k:Z

    if-nez v0, :cond_4

    .line 142268
    iget-object v1, p0, Ld/f/ta/Aa$a;->a:Ljava/lang/String;

    const-string v0, "sticker pack id cannot be null"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142269
    iget-object v1, p0, Ld/f/ta/Aa$a;->b:Ljava/lang/String;

    const-string v0, "sticker pack name cannot be null"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142270
    iget-object v1, p0, Ld/f/ta/Aa$a;->c:Ljava/lang/String;

    const-string v0, "sticker pack publisher cannot be null"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142271
    :cond_4
    iget-object v0, p0, Ld/f/ta/Aa$a;->i:Ljava/util/List;

    if-nez v0, :cond_5

    .line 142272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/ta/Aa$a;->i:Ljava/util/List;

    .line 142273
    :cond_5
    iget-object v0, p0, Ld/f/ta/Aa$a;->j:Ljava/util/List;

    if-nez v0, :cond_6

    .line 142274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/ta/Aa$a;->j:Ljava/util/List;

    .line 142275
    :cond_6
    new-instance v0, Ld/f/ta/Aa;

    invoke-direct {v0, p0}, Ld/f/ta/Aa;-><init>(Ld/f/ta/Aa$a;)V

    return-object v0
.end method
