.class public final synthetic Ld/f/_k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ME;


# direct methods
.method public synthetic constructor <init>(Ld/f/ME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_k;->a:Ld/f/ME;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/_k;->a:Ld/f/ME;

    invoke-static {p0}, Ld/f/ME;->e(Ld/f/ME;)V

    return-void
.end method
