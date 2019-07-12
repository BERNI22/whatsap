.class public final synthetic Ld/f/W/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/k/w;


# instance fields
.field private final synthetic a:Ld/f/W/i/i;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/i/h;->a:Ld/f/W/i/i;

    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, Ld/f/W/i/h;->a:Ld/f/W/i/i;

    .line 221163
    iget-object p0, v0, Ld/f/W/i/i;->c:Ld/f/f/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    return-void
.end method
