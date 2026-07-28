.class public final synthetic Lg0/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/q;

.field public final synthetic r:Lg0/ge;


# direct methods
.method public synthetic constructor <init>(Lg0/q;Lg0/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/oe;->q:Lg0/q;

    iput-object p2, p0, Lg0/oe;->r:Lg0/ge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/oe;->q:Lg0/q;

    iget-object v1, p0, Lg0/oe;->r:Lg0/ge;

    check-cast p1, LP0/c;

    invoke-static {v0, v1, p1}, Lg0/af;->I(Lg0/q;Lg0/ge;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
