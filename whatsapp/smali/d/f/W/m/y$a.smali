.class public Ld/f/W/m/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/m/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/u/b$a;

.field public final b:Ld/f/W/m/y$c;


# direct methods
.method public synthetic constructor <init>(Ld/f/u/b$a;Ld/f/W/m/y$c;Ld/f/W/m/x;)V
    .locals 0

    .line 97284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97285
    iput-object p1, p0, Ld/f/W/m/y$a;->a:Ld/f/u/b$a;

    .line 97286
    iput-object p2, p0, Ld/f/W/m/y$a;->b:Ld/f/W/m/y$c;

    return-void
.end method
