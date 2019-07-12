.class public final synthetic Ld/f/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/eu$a;


# instance fields
.field private final synthetic a:Ld/f/eu;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/eu;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ra;->a:Ld/f/eu;

    iput-object p2, p0, Ld/f/ra;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Ld/f/ra;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v2, p0, Ld/f/ra;->a:Ld/f/eu;

    iget-object v1, p0, Ld/f/ra;->b:Landroid/app/Activity;

    iget-boolean v0, p0, Ld/f/ra;->c:Z

    invoke-static {v2, v1, v0, p1}, Ld/f/eu;->a(Ld/f/eu;Landroid/app/Activity;ZZ)V

    return-void
.end method
