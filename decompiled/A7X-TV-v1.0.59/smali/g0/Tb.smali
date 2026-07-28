.class public final synthetic Lg0/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/Rb;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lg0/Rb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Tb;->q:Lg0/Rb;

    iput-boolean p2, p0, Lg0/Tb;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Tb;->q:Lg0/Rb;

    iget-boolean v1, p0, Lg0/Tb;->r:Z

    check-cast p1, LP0/f;

    check-cast p2, LM0/e;

    invoke-static {v0, v1, p1, p2}, Lg0/ac;->e(Lg0/Rb;ZLP0/f;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
