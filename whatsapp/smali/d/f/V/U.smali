.class public final synthetic Ld/f/V/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Gb$b;

.field private final synthetic b:Landroid/location/Address;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Gb$b;Landroid/location/Address;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/U;->a:Ld/f/V/Gb$b;

    iput-object p2, p0, Ld/f/V/U;->b:Landroid/location/Address;

    iput-object p3, p0, Ld/f/V/U;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/V/U;->a:Ld/f/V/Gb$b;

    iget-object v1, p0, Ld/f/V/U;->b:Landroid/location/Address;

    iget-object v0, p0, Ld/f/V/U;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld/f/V/Gb$b;->a(Ld/f/V/Gb$b;Landroid/location/Address;Ljava/lang/String;)V

    return-void
.end method
