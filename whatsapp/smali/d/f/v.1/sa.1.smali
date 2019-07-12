.class public final synthetic Ld/f/v/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/Xb$a;


# instance fields
.field private final synthetic a:Ld/f/ka/zb;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/zb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/sa;->a:Ld/f/ka/zb;

    iput-boolean p2, p0, Ld/f/v/sa;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/f/ka/zb;)V
    .locals 2

    iget-object v1, p0, Ld/f/v/sa;->a:Ld/f/ka/zb;

    iget-boolean v0, p0, Ld/f/v/sa;->b:Z

    invoke-static {v1, v0, p1}, Ld/f/v/Mc;->a(Ld/f/ka/zb;ZLd/f/ka/zb;)V

    return-void
.end method
