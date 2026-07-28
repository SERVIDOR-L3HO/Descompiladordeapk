.class public final synthetic LK/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LK/F;

.field public final synthetic r:LK/F$a;


# direct methods
.method public synthetic constructor <init>(LK/F;LK/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/D;->q:LK/F;

    iput-object p2, p0, LK/D;->r:LK/F$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK/D;->q:LK/F;

    iget-object v1, p0, LK/D;->r:LK/F$a;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LK/F$a;->a(LK/F;LK/F$a;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
