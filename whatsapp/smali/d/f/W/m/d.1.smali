.class public final synthetic Ld/f/W/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/m/o;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/m/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/m/d;->a:Ld/f/W/m/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/W/m/d;->a:Ld/f/W/m/o;

    invoke-static {p0}, Ld/f/W/m/o;->a(Ld/f/W/m/o;)V

    return-void
.end method
