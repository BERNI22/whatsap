.class public final synthetic Ld/f/da/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/ua;

.field private final synthetic b:Ld/f/ka/jc;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/ua;Ld/f/ka/jc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/d;->a:Ld/f/da/ua;

    iput-object p2, p0, Ld/f/da/d;->b:Ld/f/ka/jc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/da/d;->a:Ld/f/da/ua;

    iget-object v0, p0, Ld/f/da/d;->b:Ld/f/ka/jc;

    invoke-virtual {v1, v0}, Ld/f/da/ua;->a(Ld/f/ka/jc;)V

    return-void
.end method
