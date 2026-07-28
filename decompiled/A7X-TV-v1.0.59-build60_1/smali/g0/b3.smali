.class public final synthetic Lg0/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Loc/M;

.field public final synthetic r:Lm0/a1;

.field public final synthetic s:LI/X;

.field public final synthetic t:LYa/g;

.field public final synthetic u:Li0/W0;


# direct methods
.method public synthetic constructor <init>(Loc/M;Lm0/a1;LI/X;LYa/g;Li0/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b3;->q:Loc/M;

    iput-object p2, p0, Lg0/b3;->r:Lm0/a1;

    iput-object p3, p0, Lg0/b3;->s:LI/X;

    iput-object p4, p0, Lg0/b3;->t:LYa/g;

    iput-object p5, p0, Lg0/b3;->u:Li0/W0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/b3;->q:Loc/M;

    iget-object v1, p0, Lg0/b3;->r:Lm0/a1;

    iget-object v2, p0, Lg0/b3;->s:LI/X;

    iget-object v3, p0, Lg0/b3;->t:LYa/g;

    iget-object v4, p0, Lg0/b3;->u:Li0/W0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/x3;->I(Loc/M;Lm0/a1;LI/X;LYa/g;Li0/W0;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
