.class public Lc/f/a/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 183599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183600
    iput-object p1, p0, Lc/f/a/v$a;->a:Ljava/lang/String;

    .line 183601
    iput p2, p0, Lc/f/a/v$a;->b:I

    .line 183602
    iput-object p3, p0, Lc/f/a/v$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 183603
    iput-boolean v0, p0, Lc/f/a/v$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/a;)V
    .locals 3

    .line 183604
    iget-boolean v0, p0, Lc/f/a/v$a;->d:Z

    if-eqz v0, :cond_0

    .line 183605
    iget-object v0, p0, Lc/f/a/v$a;->a:Ljava/lang/String;

    check-cast p1, Lb/a/a/a/a$a$a;

    invoke-virtual {p1, v0}, Lb/a/a/a/a$a$a;->a(Ljava/lang/String;)V

    .line 183606
    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lc/f/a/v$a;->a:Ljava/lang/String;

    iget v1, p0, Lc/f/a/v$a;->b:I

    iget-object v0, p0, Lc/f/a/v$a;->c:Ljava/lang/String;

    check-cast p1, Lb/a/a/a/a$a$a;

    invoke-virtual {p1, v2, v1, v0}, Lb/a/a/a/a$a$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 183607
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CancelTask["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "packageName:"

    .line 183608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/a/v$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    .line 183609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/f/a/v$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag:"

    .line 183610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/a/v$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", all:"

    .line 183611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/f/a/v$a;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 183612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
