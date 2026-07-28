.class public final synthetic Lg0/I9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lg0/va;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg0/va;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/I9;->q:Ljava/lang/String;

    iput-object p2, p0, Lg0/I9;->r:Lg0/va;

    iput-object p3, p0, Lg0/I9;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/I9;->q:Ljava/lang/String;

    iget-object v1, p0, Lg0/I9;->r:Lg0/va;

    iget-object v2, p0, Lg0/I9;->s:Ljava/lang/String;

    check-cast p1, Ln1/J;

    invoke-static {v0, v1, v2, p1}, Lg0/Q9;->f(Ljava/lang/String;Lg0/va;Ljava/lang/String;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
