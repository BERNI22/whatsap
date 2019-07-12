.class public final Ld/e/a/c/c/a/a/Fa$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/c/a/a/Fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/e/a/c/c/a/e;

.field public final c:Ld/e/a/c/c/a/e$c;

.field public synthetic d:Ld/e/a/c/c/a/a/Fa;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/Fa;ILd/e/a/c/c/a/e;Ld/e/a/c/c/a/e$c;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/Fa$a;->d:Ld/e/a/c/c/a/a/Fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/e/a/c/c/a/a/Fa$a;->a:I

    iput-object p3, p0, Ld/e/a/c/c/a/a/Fa$a;->b:Ld/e/a/c/c/a/e;

    iput-object p4, p0, Ld/e/a/c/c/a/a/Fa$a;->c:Ld/e/a/c/c/a/e$c;

    invoke-virtual {p3, p0}, Ld/e/a/c/c/a/e;->a(Ld/e/a/c/c/a/e$c;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "beginFailureResolution for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoManageHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld/e/a/c/c/a/a/Fa$a;->d:Ld/e/a/c/c/a/a/Fa;

    iget v0, p0, Ld/e/a/c/c/a/a/Fa$a;->a:I

    invoke-virtual {v1, p1, v0}, Ld/e/a/c/c/a/a/La;->b(Ld/e/a/c/c/a;I)V

    return-void
.end method
