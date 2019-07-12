.class public final synthetic Ld/f/Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ld/f/kJ;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ld/f/kJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/f/Ds;->a:Z

    iput-object p2, p0, Ld/f/Ds;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/Ds;->c:Ld/f/kJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v2, p0, Ld/f/Ds;->a:Z

    iget-object v1, p0, Ld/f/Ds;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/Ds;->c:Ld/f/kJ;

    invoke-static {v2, v1, v0}, Ld/f/lJ;->a(ZLjava/lang/String;Ld/f/kJ;)V

    return-void
.end method
