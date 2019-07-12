.class public Ld/f/Y/ia$a;
.super Ld/f/Ha/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ld/f/ka/zb$a;

.field public final h:Ld/f/Y/ia;


# direct methods
.method public constructor <init>(Ld/f/Y/ia;Ljava/lang/String;Ljava/util/List;IZILd/f/ka/zb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Y/ia;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;IZI",
            "Ld/f/ka/zb$a;",
            ")V"
        }
    .end annotation

    .line 223391
    invoke-direct {p0}, Ld/f/Ha/t;-><init>()V

    .line 223392
    iput-object p1, p0, Ld/f/Y/ia$a;->h:Ld/f/Y/ia;

    .line 223393
    iput-object p2, p0, Ld/f/Y/ia$a;->b:Ljava/lang/String;

    .line 223394
    iput-object p3, p0, Ld/f/Y/ia$a;->c:Ljava/util/List;

    .line 223395
    iput p4, p0, Ld/f/Y/ia$a;->d:I

    .line 223396
    iput-boolean p5, p0, Ld/f/Y/ia$a;->f:Z

    .line 223397
    iput p6, p0, Ld/f/Y/ia$a;->e:I

    .line 223398
    iput-object p7, p0, Ld/f/Y/ia$a;->g:Ld/f/ka/zb$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 223399
    iget-object v0, p0, Ld/f/Y/ia$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v2, "most recent msgs"

    :goto_0
    const-string v1, "qr_msgs/"

    const-string v0, "/fwdType:"

    .line 223400
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/Y/ia$a;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/qryType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Y/ia$a;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/firstUnread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Y/ia$a;->g:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/#msgs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Y/ia$a;->c:Ljava/util/List;

    .line 223401
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223402
    :cond_0
    const-string v0, "msg query id: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Y/ia$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public b()Z
    .locals 0

    .line 223403
    iget-boolean p0, p0, Ld/f/Y/ia$a;->f:Z

    return p0
.end method

.method public c()V
    .locals 10

    .line 223404
    iget-object v0, p0, Ld/f/Y/ia$a;->h:Ld/f/Y/ia;

    iget-object v1, p0, Ld/f/Y/ia$a;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/Y/ia$a;->c:Ljava/util/List;

    iget v3, p0, Ld/f/Y/ia$a;->d:I

    iget-boolean v5, p0, Ld/f/Y/ia$a;->f:Z

    iget v8, p0, Ld/f/Y/ia$a;->e:I

    iget-object v9, p0, Ld/f/Y/ia$a;->g:Ld/f/ka/zb$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x0

    .line 223405
    invoke-virtual/range {v0 .. v10}, Ld/f/Y/ia;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILd/f/ka/zb$a;Ljava/util/HashMap;)V

    .line 223406
    return-void
.end method
