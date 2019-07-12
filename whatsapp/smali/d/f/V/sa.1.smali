.class public final synthetic Ld/f/V/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Sb;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:Ld/f/S/K;

.field private final synthetic d:I

.field private final synthetic e:Ld/f/ka/vb;

.field private final synthetic f:Lf/f/c/a;

.field private final synthetic g:J

.field private final synthetic h:Ld/f/ka/oc;

.field private final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Sb;Ld/f/S/m;Ld/f/S/K;ILd/f/ka/vb;Lf/f/c/a;JLd/f/ka/oc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/sa;->a:Ld/f/V/Sb;

    iput-object p2, p0, Ld/f/V/sa;->b:Ld/f/S/m;

    iput-object p3, p0, Ld/f/V/sa;->c:Ld/f/S/K;

    iput p4, p0, Ld/f/V/sa;->d:I

    iput-object p5, p0, Ld/f/V/sa;->e:Ld/f/ka/vb;

    iput-object p6, p0, Ld/f/V/sa;->f:Lf/f/c/a;

    iput-wide p7, p0, Ld/f/V/sa;->g:J

    iput-object p9, p0, Ld/f/V/sa;->h:Ld/f/ka/oc;

    iput-object p10, p0, Ld/f/V/sa;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/f/V/sa;->a:Ld/f/V/Sb;

    iget-object v1, p0, Ld/f/V/sa;->b:Ld/f/S/m;

    iget-object v2, p0, Ld/f/V/sa;->c:Ld/f/S/K;

    iget v3, p0, Ld/f/V/sa;->d:I

    iget-object v4, p0, Ld/f/V/sa;->e:Ld/f/ka/vb;

    iget-object v5, p0, Ld/f/V/sa;->f:Lf/f/c/a;

    iget-wide v6, p0, Ld/f/V/sa;->g:J

    iget-object v8, p0, Ld/f/V/sa;->h:Ld/f/ka/oc;

    iget-object p0, p0, Ld/f/V/sa;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Ld/f/V/Sb;->a(Ld/f/V/Sb;Ld/f/S/m;Ld/f/S/K;ILd/f/ka/vb;Lf/f/c/a;JLd/f/ka/oc;Ljava/lang/String;)V

    return-void
.end method
