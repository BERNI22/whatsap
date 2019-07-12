.class public Ld/f/M/w;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/M/y;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/M/y;


# direct methods
.method public constructor <init>(Ld/f/M/y;)V
    .locals 0

    .line 216876
    iput-object p1, p0, Ld/f/M/w;->b:Ld/f/M/y;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 216877
    iget-object v0, p0, Ld/f/M/w;->b:Ld/f/M/y;

    iget v0, v0, Ld/f/M/y;->pa:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 216878
    iget-object v0, p0, Ld/f/M/w;->b:Ld/f/M/y;

    .line 216879
    invoke-virtual {v0, v1}, Ld/f/M/y;->b(I)V

    .line 216880
    iget-object v0, p0, Ld/f/M/w;->b:Ld/f/M/y;

    .line 216881
    invoke-virtual {v0}, Ld/f/M/y;->k()V

    .line 216882
    :cond_0
    return-void
.end method
