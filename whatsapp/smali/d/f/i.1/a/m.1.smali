.class public final synthetic Ld/f/i/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/i/a/ca;


# instance fields
.field private final synthetic a:Ld/f/i/a/ra;

.field private final synthetic b:Ld/f/i/a/ca;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/a/ra;Ld/f/i/a/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/m;->a:Ld/f/i/a/ra;

    iput-object p2, p0, Ld/f/i/a/m;->b:Ld/f/i/a/ca;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/i/a/ba;Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v1, p0, Ld/f/i/a/m;->a:Ld/f/i/a/ra;

    iget-object v0, p0, Ld/f/i/a/m;->b:Ld/f/i/a/ca;

    invoke-static {v1, v0, p1, p2, p3}, Ld/f/i/a/ra;->a(Ld/f/i/a/ra;Ld/f/i/a/ca;Ld/f/i/a/ba;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
