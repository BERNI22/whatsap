.class public final synthetic Ld/f/V/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/a/a/m$c;


# instance fields
.field private final synthetic a:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/D;->a:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final a(Ld/d/a/a/b/f;)V
    .locals 4

    iget-object v0, p0, Ld/f/V/D;->a:Lcom/whatsapp/location/LocationPicker;

    iget-object p0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, p1, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    iget-wide v2, v0, Ld/d/a/a/b/j;->a:D

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    invoke-virtual {p0, v2, v3, v0, v1}, Ld/f/V/Gb;->a(DD)V

    return-void
.end method
