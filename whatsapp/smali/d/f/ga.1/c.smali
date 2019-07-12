.class public final synthetic Ld/f/ga/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/M/G$a;


# instance fields
.field private final synthetic a:Ld/f/ga/t;


# direct methods
.method public synthetic constructor <init>(Ld/f/ga/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ga/c;->a:Ld/f/ga/t;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Ld/f/ga/c;->a:Ld/f/ga/t;

    iget-object p0, v0, Ld/f/ga/t;->o:Ld/f/v/Mc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/f/v/Mc;->a(Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
