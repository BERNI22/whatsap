.class public Ld/d/a/a/a/t$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Landroid/graphics/Rect;

.field public final e:I

.field public final f:[Ljava/lang/String;

.field public final g:[[Ld/d/a/a/a/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Ld/d/a/a/a/B;)V
    .locals 2

    .line 53114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53115
    iput-object p1, p0, Ld/d/a/a/a/t$b;->a:Ljava/lang/String;

    .line 53116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unknown"

    :cond_0
    iput-object v1, p0, Ld/d/a/a/a/t$b;->b:Ljava/lang/String;

    .line 53118
    iput-object p2, p0, Ld/d/a/a/a/t$b;->c:Ljava/lang/String;

    .line 53119
    iput-object p3, p0, Ld/d/a/a/a/t$b;->d:[Landroid/graphics/Rect;

    .line 53120
    iput p4, p0, Ld/d/a/a/a/t$b;->e:I

    .line 53121
    iput-object p5, p0, Ld/d/a/a/a/t$b;->f:[Ljava/lang/String;

    .line 53122
    iput-object p6, p0, Ld/d/a/a/a/t$b;->g:[[Ld/d/a/a/a/B;

    return-void
.end method
