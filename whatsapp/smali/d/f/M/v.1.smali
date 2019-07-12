.class public Ld/f/M/v;
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

    .line 216871
    iput-object p1, p0, Ld/f/M/v;->b:Ld/f/M/y;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 216872
    iget-object v0, p0, Ld/f/M/v;->b:Ld/f/M/y;

    iget v0, v0, Ld/f/M/y;->pa:I

    if-eqz v0, :cond_0

    .line 216873
    iget-object p0, p0, Ld/f/M/v;->b:Ld/f/M/y;

    const/4 v0, 0x0

    .line 216874
    invoke-virtual {p0, v0}, Ld/f/M/y;->b(I)V

    .line 216875
    :cond_0
    return-void
.end method
