.class public final synthetic Lg0/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/J1;->q:Ljava/lang/String;

    iput-object p2, p0, Lg0/J1;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/J1;->q:Ljava/lang/String;

    iget-object v1, p0, Lg0/J1;->r:Ljava/lang/String;

    check-cast p1, Ln1/J;

    invoke-static {v0, v1, p1}, Lg0/K1;->d(Ljava/lang/String;Ljava/lang/String;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
