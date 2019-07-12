.class public Ld/f/Ba/oa;
.super Ld/f/Ba/qa$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ba/qa;->a(Ljava/lang/String;Ld/f/ka/zb$a;Ld/f/Ba/qa$a;I[Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:[Landroid/graphics/Bitmap;

.field public final synthetic d:Ld/f/Ba/qa;


# direct methods
.method public constructor <init>(Ld/f/Ba/qa;Ld/f/ka/zb$a;I[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 365498
    iput-object p1, p0, Ld/f/Ba/oa;->d:Ld/f/Ba/qa;

    iput p3, p0, Ld/f/Ba/oa;->b:I

    iput-object p4, p0, Ld/f/Ba/oa;->c:[Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2}, Ld/f/Ba/qa$c;-><init>(Ld/f/Ba/qa;Ld/f/ka/zb$a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/kJ;Z)V
    .locals 5

    .line 365499
    iget-object v4, p0, Ld/f/Ba/qa$c;->a:Ld/f/ka/zb$a;

    iget-object v3, p0, Ld/f/Ba/oa;->d:Ld/f/Ba/qa;

    .line 365500
    iget-object v0, v3, Ld/f/Ba/qa;->q:Ld/f/ka/zb$a;

    if-ne v4, v0, :cond_0

    .line 365501
    iget-object v2, p1, Ld/f/kJ;->n:Ld/f/Ba/ja;

    iget v1, p0, Ld/f/Ba/oa;->b:I

    iget-object v0, p0, Ld/f/Ba/oa;->c:[Landroid/graphics/Bitmap;

    .line 365502
    invoke-virtual {v3, v2, v4, v1, v0}, Ld/f/Ba/qa;->a(Ld/f/Ba/ja;Ld/f/ka/zb$a;I[Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
