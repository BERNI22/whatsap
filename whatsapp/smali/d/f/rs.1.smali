.class public final synthetic Ld/f/rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/WI;


# direct methods
.method public synthetic constructor <init>(Ld/f/WI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/rs;->a:Ld/f/WI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/rs;->a:Ld/f/WI;

    invoke-static {p0}, Ld/f/WI;->a(Ld/f/WI;)V

    return-void
.end method
