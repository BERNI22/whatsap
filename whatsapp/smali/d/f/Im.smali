.class public final synthetic Ld/f/Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Im;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Im;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/Im;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/Im;->d:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/Im;->a:Ld/f/iF;

    iget-object v2, p0, Ld/f/Im;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/f/Im;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/Im;->d:Ld/f/S/m;

    invoke-static {v3, v2, v1, v0}, Ld/f/iF;->a(Ld/f/iF;Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;)V

    return-void
.end method
