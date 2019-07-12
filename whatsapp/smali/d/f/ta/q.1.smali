.class public final synthetic Ld/f/ta/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ta/ua$g;

.field private final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/ua$g;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/q;->a:Ld/f/ta/ua$g;

    iput-object p2, p0, Ld/f/ta/q;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/ta/q;->a:Ld/f/ta/ua$g;

    iget-object v0, p0, Ld/f/ta/q;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ld/f/ta/ua$g;->a(Ld/f/ta/ua$g;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
