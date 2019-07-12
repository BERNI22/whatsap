.class public final synthetic Ld/f/kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/f/kq;->a:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-boolean p0, p0, Ld/f/kq;->a:Z

    check-cast p1, Ld/f/v/Oc;

    check-cast p2, Ld/f/v/Oc;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/StatusesFragment;->a(ZLd/f/v/Oc;Ld/f/v/Oc;)I

    move-result p0

    return p0
.end method
