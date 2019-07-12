.class public final synthetic Ld/f/J/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/J/h;

.field private final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ld/f/J/h;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/J/b;->a:Ld/f/J/h;

    iput-object p2, p0, Ld/f/J/b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/J/b;->a:Ld/f/J/h;

    iget-object v0, p0, Ld/f/J/b;->b:Ljava/util/HashMap;

    invoke-static {v1, v0}, Ld/f/J/h;->a(Ld/f/J/h;Ljava/util/HashMap;)V

    return-void
.end method
