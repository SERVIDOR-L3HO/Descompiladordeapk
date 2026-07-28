.class public final synthetic Lg0/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Li0/b2;

.field public final synthetic r:LG/A1;


# direct methods
.method public synthetic constructor <init>(Li0/b2;LG/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ea;->q:Li0/b2;

    iput-object p2, p0, Lg0/ea;->r:LG/A1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/ea;->q:Li0/b2;

    iget-object v1, p0, Lg0/ea;->r:LG/A1;

    check-cast p1, LG/A1;

    invoke-static {v0, v1, p1}, Lg0/oa;->v(Li0/b2;LG/A1;LG/A1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
