.class public Lf/e/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/e/f;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 353924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353925
    new-instance v1, Lf/e/f;

    const-string v0, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    invoke-direct {v1, v0, p1}, Lf/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lf/e/e$a;->a:Lf/e/f;

    .line 353926
    iget-object v1, p0, Lf/e/e$a;->a:Lf/e/f;

    const-string v0, "texMatrix"

    invoke-virtual {v1, v0}, Lf/e/f;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/e/e$a;->b:I

    return-void
.end method
