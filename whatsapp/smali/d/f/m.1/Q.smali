.class public final synthetic Ld/f/m/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/Ba;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/Ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/Q;->a:Ld/f/m/Ba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/m/Q;->a:Ld/f/m/Ba;

    invoke-static {p0}, Ld/f/m/Ba;->a(Ld/f/m/Ba;)V

    return-void
.end method
