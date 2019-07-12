.class public final synthetic Ld/f/v/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Ab;

.field private final synthetic b:Ld/f/S/c;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Ab;Ld/f/S/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/X;->a:Ld/f/v/Ab;

    iput-object p2, p0, Ld/f/v/X;->b:Ld/f/S/c;

    iput-object p3, p0, Ld/f/v/X;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/v/X;->a:Ld/f/v/Ab;

    iget-object v2, p0, Ld/f/v/X;->b:Ld/f/S/c;

    iget-object v1, p0, Ld/f/v/X;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Ld/f/v/Ab;->a(Ld/f/S/c;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
