.class public final synthetic Lra/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LN0/C1;

.field public final synthetic r:Lexpo/modules/ui/ShapeProps;


# direct methods
.method public synthetic constructor <init>(LN0/C1;Lexpo/modules/ui/ShapeProps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/r2;->q:LN0/C1;

    iput-object p2, p0, Lra/r2;->r:Lexpo/modules/ui/ShapeProps;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/r2;->q:LN0/C1;

    iget-object v1, p0, Lra/r2;->r:Lexpo/modules/ui/ShapeProps;

    check-cast p1, LP0/f;

    invoke-static {v0, v1, p1}, Lra/s2;->c(LN0/C1;Lexpo/modules/ui/ShapeProps;LP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
