.class public final synthetic Ld/f/ia/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ia/h;


# direct methods
.method public synthetic constructor <init>(Ld/f/ia/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ia/c;->a:Ld/f/ia/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/ia/c;->a:Ld/f/ia/h;

    invoke-static {p0}, Ld/f/ia/h;->i(Ld/f/ia/h;)V

    return-void
.end method