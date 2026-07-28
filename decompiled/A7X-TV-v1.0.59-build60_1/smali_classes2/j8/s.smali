.class public final synthetic Lj8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lj8/v;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ll2/f$a;


# direct methods
.method public synthetic constructor <init>(Lj8/v;Ljava/lang/String;Ljava/lang/String;Ll2/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/s;->q:Lj8/v;

    iput-object p2, p0, Lj8/s;->r:Ljava/lang/String;

    iput-object p3, p0, Lj8/s;->s:Ljava/lang/String;

    iput-object p4, p0, Lj8/s;->t:Ll2/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj8/s;->q:Lj8/v;

    iget-object v1, p0, Lj8/s;->r:Ljava/lang/String;

    iget-object v2, p0, Lj8/s;->s:Ljava/lang/String;

    iget-object v3, p0, Lj8/s;->t:Ll2/f$a;

    check-cast p1, Ll2/c;

    invoke-static {v0, v1, v2, v3, p1}, Lj8/v;->b(Lj8/v;Ljava/lang/String;Ljava/lang/String;Ll2/f$a;Ll2/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
