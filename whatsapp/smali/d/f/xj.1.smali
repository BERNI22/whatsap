.class public final synthetic Ld/f/xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/bD$b;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IZLandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/xj;->a:I

    iput-boolean p2, p0, Ld/f/xj;->b:Z

    iput-object p3, p0, Ld/f/xj;->c:Landroid/content/Context;

    iput p4, p0, Ld/f/xj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;IILd/f/v/hd;)V
    .locals 3

    iget v0, p0, Ld/f/xj;->a:I

    iget-boolean v1, p0, Ld/f/xj;->b:Z

    iget-object v2, p0, Ld/f/xj;->c:Landroid/content/Context;

    iget p0, p0, Ld/f/xj;->d:I

    invoke-static/range {v0 .. v7}, Ld/f/bD;->a(IZLandroid/content/Context;ILandroid/text/SpannableStringBuilder;IILd/f/v/hd;)V

    return-void
.end method
