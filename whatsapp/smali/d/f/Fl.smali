.class public final synthetic Ld/f/Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/bF;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ld/f/S/m;

.field private final synthetic e:Ld/f/ka/oc;


# direct methods
.method public synthetic constructor <init>(Ld/f/bF;Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ld/f/ka/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Fl;->a:Ld/f/bF;

    iput-object p2, p0, Ld/f/Fl;->b:Ld/f/S/m;

    iput-object p3, p0, Ld/f/Fl;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/Fl;->d:Ld/f/S/m;

    iput-object p5, p0, Ld/f/Fl;->e:Ld/f/ka/oc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/Fl;->a:Ld/f/bF;

    iget-object v3, p0, Ld/f/Fl;->b:Ld/f/S/m;

    iget-object v4, p0, Ld/f/Fl;->c:Ljava/lang/String;

    iget-object v5, p0, Ld/f/Fl;->d:Ld/f/S/m;

    iget-object p0, p0, Ld/f/Fl;->e:Ld/f/ka/oc;

    iget-object v1, v0, Ld/f/bF;->D:Ld/f/i/p;

    iget-object v2, v0, Ld/f/bF;->k:Ld/f/Y/N;

    invoke-virtual/range {v1 .. v6}, Ld/f/i/p;->a(Ld/f/Y/N;Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ld/f/ka/oc;)V

    return-void
.end method
