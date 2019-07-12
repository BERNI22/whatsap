.class public final synthetic Ld/f/ia/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ia/h;

.field private final synthetic b:Ld/f/ia/h$c;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/ia/h;Ld/f/ia/h$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ia/a;->a:Ld/f/ia/h;

    iput-object p2, p0, Ld/f/ia/a;->b:Ld/f/ia/h$c;

    iput-boolean p3, p0, Ld/f/ia/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/ia/a;->a:Ld/f/ia/h;

    iget-object v1, p0, Ld/f/ia/a;->b:Ld/f/ia/h$c;

    iget-boolean v0, p0, Ld/f/ia/a;->c:Z

    invoke-static {v2, v1, v0}, Ld/f/ia/h;->b(Ld/f/ia/h;Ld/f/ia/h$c;Z)V

    return-void
.end method
