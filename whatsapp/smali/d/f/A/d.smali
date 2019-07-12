.class public final synthetic Ld/f/A/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/A/o;

.field private final synthetic b:Ld/f/A/i;

.field private final synthetic c:Z

.field private final synthetic d:Ld/f/za/ra;


# direct methods
.method public synthetic constructor <init>(Ld/f/A/o;Ld/f/A/i;ZLd/f/za/ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/A/d;->a:Ld/f/A/o;

    iput-object p2, p0, Ld/f/A/d;->b:Ld/f/A/i;

    iput-boolean p3, p0, Ld/f/A/d;->c:Z

    iput-object p4, p0, Ld/f/A/d;->d:Ld/f/za/ra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/A/d;->a:Ld/f/A/o;

    iget-object v2, p0, Ld/f/A/d;->b:Ld/f/A/i;

    iget-boolean v1, p0, Ld/f/A/d;->c:Z

    iget-object v0, p0, Ld/f/A/d;->d:Ld/f/za/ra;

    invoke-virtual {v3, v2, v1, v0}, Ld/f/A/o;->a(Ld/f/A/i;ZLd/f/za/ra;)V

    return-void
.end method
