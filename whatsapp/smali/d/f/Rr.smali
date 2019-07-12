.class public final synthetic Ld/f/Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/wC$a;


# instance fields
.field private final synthetic a:Ld/f/kI;


# direct methods
.method public synthetic constructor <init>(Ld/f/kI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Rr;->a:Ld/f/kI;

    return-void
.end method


# virtual methods
.method public final onProgress(I)Z
    .locals 0

    iget-object p0, p0, Ld/f/Rr;->a:Ld/f/kI;

    invoke-static {p0, p1}, Ld/f/kI;->a(Ld/f/kI;I)Z

    move-result p0

    return p0
.end method
