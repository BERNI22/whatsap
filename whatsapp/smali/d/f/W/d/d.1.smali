.class public final synthetic Ld/f/W/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/d/D;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Ld/f/u/f;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/D;Ljava/io/File;Ld/f/u/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/d;->a:Ld/f/W/d/D;

    iput-object p2, p0, Ld/f/W/d/d;->b:Ljava/io/File;

    iput-object p3, p0, Ld/f/W/d/d;->c:Ld/f/u/f;

    iput p4, p0, Ld/f/W/d/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/W/d/d;->a:Ld/f/W/d/D;

    iget-object v2, p0, Ld/f/W/d/d;->b:Ljava/io/File;

    iget-object v1, p0, Ld/f/W/d/d;->c:Ld/f/u/f;

    iget v0, p0, Ld/f/W/d/d;->d:I

    invoke-static {v3, v2, v1, v0}, Ld/f/W/d/D;->a(Ld/f/W/d/D;Ljava/io/File;Ld/f/u/f;I)V

    return-void
.end method
