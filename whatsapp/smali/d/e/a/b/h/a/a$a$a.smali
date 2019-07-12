.class public Ld/e/a/b/h/a/a$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/style/CharacterStyle;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/text/style/CharacterStyle;II)V
    .locals 0

    .line 56951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56952
    iput-object p1, p0, Ld/e/a/b/h/a/a$a$a;->a:Landroid/text/style/CharacterStyle;

    .line 56953
    iput p2, p0, Ld/e/a/b/h/a/a$a$a;->b:I

    .line 56954
    iput p3, p0, Ld/e/a/b/h/a/a$a$a;->c:I

    return-void
.end method
