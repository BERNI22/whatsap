.class public Ld/f/ta/Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/f/ta/Aa;

.field public b:Landroid/util/SparseBooleanArray;

.field public c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 142330
    iget-object p0, p0, Ld/f/ta/Ba;->b:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    .line 142331
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 142332
    iget-object p0, p0, Ld/f/ta/Ba;->b:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
