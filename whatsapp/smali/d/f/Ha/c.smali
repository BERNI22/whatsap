.class public final synthetic Ld/f/Ha/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Ha/y;

.field private final synthetic b:Landroid/location/LocationListener;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ha/y;Landroid/location/LocationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ha/c;->a:Ld/f/Ha/y;

    iput-object p2, p0, Ld/f/Ha/c;->b:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Ha/c;->a:Ld/f/Ha/y;

    iget-object p0, p0, Ld/f/Ha/c;->b:Landroid/location/LocationListener;

    iget-object v0, v0, Ld/f/Ha/y;->z:Ld/f/nz;

    invoke-virtual {v0, p0}, Ld/f/nz;->a(Landroid/location/LocationListener;)V

    return-void
.end method
