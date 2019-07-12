.class public Ld/c/a/h$t;
.super Ld/c/a/h$N;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld/c/a/h$N;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/a/h$N;)V
    .locals 0

    .line 200344
    invoke-direct {p0}, Ld/c/a/h$N;-><init>()V

    .line 200345
    iput-object p1, p0, Ld/c/a/h$t;->a:Ljava/lang/String;

    .line 200346
    iput-object p2, p0, Ld/c/a/h$t;->b:Ld/c/a/h$N;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 200347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/c/a/h$t;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/h$t;->b:Ld/c/a/h$N;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
