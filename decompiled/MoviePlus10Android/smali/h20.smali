.class public final synthetic Lh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lz82;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLz82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh20;->a:Ljava/lang/String;

    iput-object p2, p0, Lh20;->b:Ljava/lang/String;

    iput-wide p3, p0, Lh20;->c:J

    iput-object p5, p0, Lh20;->d:Lz82;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/Provider;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh20;->a:Ljava/lang/String;

    iget-object v1, p0, Lh20;->b:Ljava/lang/String;

    iget-wide v2, p0, Lh20;->c:J

    iget-object v4, p0, Lh20;->d:Lz82;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Li20;->f(Ljava/lang/String;Ljava/lang/String;JLz82;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
