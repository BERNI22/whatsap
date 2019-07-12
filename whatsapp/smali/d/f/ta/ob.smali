.class public Ld/f/ta/ob;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ta/pb;->a(Ld/f/ta/ma;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/ta/ma;

.field public final synthetic c:Ld/f/ta/pb;


# direct methods
.method public constructor <init>(Ld/f/ta/pb;Ld/f/ta/ma;)V
    .locals 0

    .line 249383
    iput-object p1, p0, Ld/f/ta/ob;->c:Ld/f/ta/pb;

    iput-object p2, p0, Ld/f/ta/ob;->b:Ld/f/ta/ma;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 249384
    iget-object v0, p0, Ld/f/ta/ob;->c:Ld/f/ta/pb;

    iget-object v1, v0, Ld/f/ta/pb;->x:Ld/f/ta/Sa;

    iget-object v0, p0, Ld/f/ta/ob;->b:Ld/f/ta/ma;

    invoke-interface {v1, v0}, Ld/f/ta/Sa;->a(Ld/f/ta/ma;)V

    return-void
.end method
