.class public final synthetic Ld/f/V/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/a;


# instance fields
.field private final synthetic a:Ld/f/V/Sb;

.field private final synthetic b:Ld/f/ka/oc;

.field private final synthetic c:Lf/f/c/n;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Sb;Ld/f/ka/oc;Lf/f/c/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/la;->a:Ld/f/V/Sb;

    iput-object p2, p0, Ld/f/V/la;->b:Ld/f/ka/oc;

    iput-object p3, p0, Ld/f/V/la;->c:Lf/f/c/n;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    iget-object v2, p0, Ld/f/V/la;->a:Ld/f/V/Sb;

    iget-object v1, p0, Ld/f/V/la;->b:Ld/f/ka/oc;

    iget-object v0, p0, Ld/f/V/la;->c:Lf/f/c/n;

    invoke-static {v2, v1, v0, p1}, Ld/f/V/Sb;->a(Ld/f/V/Sb;Ld/f/ka/oc;Lf/f/c/n;[B)V

    return-void
.end method
