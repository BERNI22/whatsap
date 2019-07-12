.class public final synthetic Ld/f/Ea/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final synthetic a:Ld/f/Ea/a/o;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/a/e;->a:Ld/f/Ea/a/o;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Ld/f/Ea/a/e;->a:Ld/f/Ea/a/o;

    invoke-static {p0, p1}, Ld/f/Ea/a/o;->a(Ld/f/Ea/a/o;Landroid/media/ImageReader;)V

    return-void
.end method
